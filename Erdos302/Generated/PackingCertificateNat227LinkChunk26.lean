import Erdos302.Generated.PackingCertificateNat227LinkGroup104
import Erdos302.Generated.PackingCertificateNat227LinkGroup105
import Erdos302.Generated.PackingCertificateNat227LinkGroup106
import Erdos302.Generated.PackingCertificateNat227LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk26 :
    packingCertificateNat227VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk26, List.all_append, packingCertificateNat227_linkGroup104, packingCertificateNat227_linkGroup105, packingCertificateNat227_linkGroup106, packingCertificateNat227_linkGroup107, Bool.true_and]

end Erdos302.Generated
