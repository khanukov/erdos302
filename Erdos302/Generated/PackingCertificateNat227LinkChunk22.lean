import Erdos302.Generated.PackingCertificateNat227LinkGroup88
import Erdos302.Generated.PackingCertificateNat227LinkGroup89
import Erdos302.Generated.PackingCertificateNat227LinkGroup90
import Erdos302.Generated.PackingCertificateNat227LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk22 :
    packingCertificateNat227VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk22, List.all_append, packingCertificateNat227_linkGroup88, packingCertificateNat227_linkGroup89, packingCertificateNat227_linkGroup90, packingCertificateNat227_linkGroup91, Bool.true_and]

end Erdos302.Generated
