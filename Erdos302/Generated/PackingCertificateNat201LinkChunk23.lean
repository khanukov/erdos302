import Erdos302.Generated.PackingCertificateNat201LinkGroup92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkChunk23 :
    packingCertificateNat201VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat201VertexChunk23, List.all_append, packingCertificateNat201_linkGroup92, Bool.true_and]

end Erdos302.Generated
