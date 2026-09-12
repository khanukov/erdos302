import Erdos302.Generated.PackingCertificateNat220LinkGroup24
import Erdos302.Generated.PackingCertificateNat220LinkGroup25
import Erdos302.Generated.PackingCertificateNat220LinkGroup26
import Erdos302.Generated.PackingCertificateNat220LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk6 :
    packingCertificateNat220VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk6, List.all_append, packingCertificateNat220_linkGroup24, packingCertificateNat220_linkGroup25, packingCertificateNat220_linkGroup26, packingCertificateNat220_linkGroup27, Bool.true_and]

end Erdos302.Generated
