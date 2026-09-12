import Erdos302.Generated.PackingCertificateNat150LinkGroup20
import Erdos302.Generated.PackingCertificateNat150LinkGroup21
import Erdos302.Generated.PackingCertificateNat150LinkGroup22
import Erdos302.Generated.PackingCertificateNat150LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk5 :
    packingCertificateNat150VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk5, List.all_append, packingCertificateNat150_linkGroup20, packingCertificateNat150_linkGroup21, packingCertificateNat150_linkGroup22, packingCertificateNat150_linkGroup23, Bool.true_and]

end Erdos302.Generated
