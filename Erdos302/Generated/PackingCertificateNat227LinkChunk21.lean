import Erdos302.Generated.PackingCertificateNat227LinkGroup84
import Erdos302.Generated.PackingCertificateNat227LinkGroup85
import Erdos302.Generated.PackingCertificateNat227LinkGroup86
import Erdos302.Generated.PackingCertificateNat227LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk21 :
    packingCertificateNat227VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk21, List.all_append, packingCertificateNat227_linkGroup84, packingCertificateNat227_linkGroup85, packingCertificateNat227_linkGroup86, packingCertificateNat227_linkGroup87, Bool.true_and]

end Erdos302.Generated
