import Erdos302.Generated.PackingCertificateNat217LinkGroup28
import Erdos302.Generated.PackingCertificateNat217LinkGroup29
import Erdos302.Generated.PackingCertificateNat217LinkGroup30
import Erdos302.Generated.PackingCertificateNat217LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk7 :
    packingCertificateNat217VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk7, List.all_append, packingCertificateNat217_linkGroup28, packingCertificateNat217_linkGroup29, packingCertificateNat217_linkGroup30, packingCertificateNat217_linkGroup31, Bool.true_and]

end Erdos302.Generated
