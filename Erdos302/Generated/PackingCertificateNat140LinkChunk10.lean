import Erdos302.Generated.PackingCertificateNat140LinkGroup40
import Erdos302.Generated.PackingCertificateNat140LinkGroup41
import Erdos302.Generated.PackingCertificateNat140LinkGroup42
import Erdos302.Generated.PackingCertificateNat140LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk10 :
    packingCertificateNat140VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk10, List.all_append, packingCertificateNat140_linkGroup40, packingCertificateNat140_linkGroup41, packingCertificateNat140_linkGroup42, packingCertificateNat140_linkGroup43, Bool.true_and]

end Erdos302.Generated
