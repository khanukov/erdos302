import Erdos302.Generated.PackingCertificateNat227LinkGroup40
import Erdos302.Generated.PackingCertificateNat227LinkGroup41
import Erdos302.Generated.PackingCertificateNat227LinkGroup42
import Erdos302.Generated.PackingCertificateNat227LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk10 :
    packingCertificateNat227VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk10, List.all_append, packingCertificateNat227_linkGroup40, packingCertificateNat227_linkGroup41, packingCertificateNat227_linkGroup42, packingCertificateNat227_linkGroup43, Bool.true_and]

end Erdos302.Generated
