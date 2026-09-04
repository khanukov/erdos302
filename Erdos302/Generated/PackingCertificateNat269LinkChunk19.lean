import Erdos302.Generated.PackingCertificateNat269LinkGroup76
import Erdos302.Generated.PackingCertificateNat269LinkGroup77
import Erdos302.Generated.PackingCertificateNat269LinkGroup78
import Erdos302.Generated.PackingCertificateNat269LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk19 :
    packingCertificateNat269VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk19, List.all_append, packingCertificateNat269_linkGroup76, packingCertificateNat269_linkGroup77, packingCertificateNat269_linkGroup78, packingCertificateNat269_linkGroup79, Bool.true_and]

end Erdos302.Generated
