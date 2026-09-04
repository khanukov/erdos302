import Erdos302.Generated.PackingCertificateNat196LinkGroup88
import Erdos302.Generated.PackingCertificateNat196LinkGroup89
import Erdos302.Generated.PackingCertificateNat196LinkGroup90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk22 :
    packingCertificateNat196VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk22, List.all_append, packingCertificateNat196_linkGroup88, packingCertificateNat196_linkGroup89, packingCertificateNat196_linkGroup90, Bool.true_and]

end Erdos302.Generated
