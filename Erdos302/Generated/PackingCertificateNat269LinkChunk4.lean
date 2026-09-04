import Erdos302.Generated.PackingCertificateNat269LinkGroup16
import Erdos302.Generated.PackingCertificateNat269LinkGroup17
import Erdos302.Generated.PackingCertificateNat269LinkGroup18
import Erdos302.Generated.PackingCertificateNat269LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk4 :
    packingCertificateNat269VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk4, List.all_append, packingCertificateNat269_linkGroup16, packingCertificateNat269_linkGroup17, packingCertificateNat269_linkGroup18, packingCertificateNat269_linkGroup19, Bool.true_and]

end Erdos302.Generated
