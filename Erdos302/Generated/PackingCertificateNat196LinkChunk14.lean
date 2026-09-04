import Erdos302.Generated.PackingCertificateNat196LinkGroup56
import Erdos302.Generated.PackingCertificateNat196LinkGroup57
import Erdos302.Generated.PackingCertificateNat196LinkGroup58
import Erdos302.Generated.PackingCertificateNat196LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk14 :
    packingCertificateNat196VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk14, List.all_append, packingCertificateNat196_linkGroup56, packingCertificateNat196_linkGroup57, packingCertificateNat196_linkGroup58, packingCertificateNat196_linkGroup59, Bool.true_and]

end Erdos302.Generated
