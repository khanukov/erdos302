import Erdos302.Generated.PackingCertificateNat269LinkGroup88
import Erdos302.Generated.PackingCertificateNat269LinkGroup89
import Erdos302.Generated.PackingCertificateNat269LinkGroup90
import Erdos302.Generated.PackingCertificateNat269LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk22 :
    packingCertificateNat269VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk22, List.all_append, packingCertificateNat269_linkGroup88, packingCertificateNat269_linkGroup89, packingCertificateNat269_linkGroup90, packingCertificateNat269_linkGroup91, Bool.true_and]

end Erdos302.Generated
