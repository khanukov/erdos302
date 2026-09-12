import Erdos302.Generated.PackingCertificateNat196LinkGroup28
import Erdos302.Generated.PackingCertificateNat196LinkGroup29
import Erdos302.Generated.PackingCertificateNat196LinkGroup30
import Erdos302.Generated.PackingCertificateNat196LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk7 :
    packingCertificateNat196VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk7, List.all_append, packingCertificateNat196_linkGroup28, packingCertificateNat196_linkGroup29, packingCertificateNat196_linkGroup30, packingCertificateNat196_linkGroup31, Bool.true_and]

end Erdos302.Generated
