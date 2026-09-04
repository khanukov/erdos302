import Erdos302.Generated.PackingCertificateNat229LinkGroup28
import Erdos302.Generated.PackingCertificateNat229LinkGroup29
import Erdos302.Generated.PackingCertificateNat229LinkGroup30
import Erdos302.Generated.PackingCertificateNat229LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk7 :
    packingCertificateNat229VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk7, List.all_append, packingCertificateNat229_linkGroup28, packingCertificateNat229_linkGroup29, packingCertificateNat229_linkGroup30, packingCertificateNat229_linkGroup31, Bool.true_and]

end Erdos302.Generated
