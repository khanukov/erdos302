import Erdos302.Generated.PackingCertificateNat159LinkGroup40
import Erdos302.Generated.PackingCertificateNat159LinkGroup41
import Erdos302.Generated.PackingCertificateNat159LinkGroup42
import Erdos302.Generated.PackingCertificateNat159LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk10 :
    packingCertificateNat159VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk10, List.all_append, packingCertificateNat159_linkGroup40, packingCertificateNat159_linkGroup41, packingCertificateNat159_linkGroup42, packingCertificateNat159_linkGroup43, Bool.true_and]

end Erdos302.Generated
