import Erdos302.Generated.PackingCertificateNat196LinkGroup20
import Erdos302.Generated.PackingCertificateNat196LinkGroup21
import Erdos302.Generated.PackingCertificateNat196LinkGroup22
import Erdos302.Generated.PackingCertificateNat196LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk5 :
    packingCertificateNat196VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk5, List.all_append, packingCertificateNat196_linkGroup20, packingCertificateNat196_linkGroup21, packingCertificateNat196_linkGroup22, packingCertificateNat196_linkGroup23, Bool.true_and]

end Erdos302.Generated
