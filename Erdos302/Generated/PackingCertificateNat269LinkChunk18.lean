import Erdos302.Generated.PackingCertificateNat269LinkGroup72
import Erdos302.Generated.PackingCertificateNat269LinkGroup73
import Erdos302.Generated.PackingCertificateNat269LinkGroup74
import Erdos302.Generated.PackingCertificateNat269LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk18 :
    packingCertificateNat269VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk18, List.all_append, packingCertificateNat269_linkGroup72, packingCertificateNat269_linkGroup73, packingCertificateNat269_linkGroup74, packingCertificateNat269_linkGroup75, Bool.true_and]

end Erdos302.Generated
