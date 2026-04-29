/* Responsive pour les gadgets : 1 seule colonne sur mobile */
@media (max-width: 640px) {
  .product-grid {
    grid-template-columns: 1fr !important;
  }
  .gadget-category h3 {
    font-size: 1.4rem;
  }
}