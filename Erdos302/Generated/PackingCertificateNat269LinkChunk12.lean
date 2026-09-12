import Erdos302.Generated.PackingCertificateNat269LinkGroup48
import Erdos302.Generated.PackingCertificateNat269LinkGroup49
import Erdos302.Generated.PackingCertificateNat269LinkGroup50
import Erdos302.Generated.PackingCertificateNat269LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk12 :
    packingCertificateNat269VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk12, List.all_append, packingCertificateNat269_linkGroup48, packingCertificateNat269_linkGroup49, packingCertificateNat269_linkGroup50, packingCertificateNat269_linkGroup51, Bool.true_and]

end Erdos302.Generated
