import Erdos302.Generated.PackingCertificateNat227LinkGroup56
import Erdos302.Generated.PackingCertificateNat227LinkGroup57
import Erdos302.Generated.PackingCertificateNat227LinkGroup58
import Erdos302.Generated.PackingCertificateNat227LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk14 :
    packingCertificateNat227VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk14, List.all_append, packingCertificateNat227_linkGroup56, packingCertificateNat227_linkGroup57, packingCertificateNat227_linkGroup58, packingCertificateNat227_linkGroup59, Bool.true_and]

end Erdos302.Generated
