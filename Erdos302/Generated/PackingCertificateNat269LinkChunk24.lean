import Erdos302.Generated.PackingCertificateNat269LinkGroup96
import Erdos302.Generated.PackingCertificateNat269LinkGroup97
import Erdos302.Generated.PackingCertificateNat269LinkGroup98
import Erdos302.Generated.PackingCertificateNat269LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk24 :
    packingCertificateNat269VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk24, List.all_append, packingCertificateNat269_linkGroup96, packingCertificateNat269_linkGroup97, packingCertificateNat269_linkGroup98, packingCertificateNat269_linkGroup99, Bool.true_and]

end Erdos302.Generated
