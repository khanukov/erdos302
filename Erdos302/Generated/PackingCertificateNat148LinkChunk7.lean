import Erdos302.Generated.PackingCertificateNat148LinkGroup28
import Erdos302.Generated.PackingCertificateNat148LinkGroup29
import Erdos302.Generated.PackingCertificateNat148LinkGroup30
import Erdos302.Generated.PackingCertificateNat148LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk7 :
    packingCertificateNat148VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk7, List.all_append, packingCertificateNat148_linkGroup28, packingCertificateNat148_linkGroup29, packingCertificateNat148_linkGroup30, packingCertificateNat148_linkGroup31, Bool.true_and]

end Erdos302.Generated
