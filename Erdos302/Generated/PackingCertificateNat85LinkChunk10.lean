import Erdos302.Generated.PackingCertificateNat85LinkGroup40
import Erdos302.Generated.PackingCertificateNat85LinkGroup41
import Erdos302.Generated.PackingCertificateNat85LinkGroup42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk10 :
    packingCertificateNat85VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk10, List.all_append, packingCertificateNat85_linkGroup40, packingCertificateNat85_linkGroup41, packingCertificateNat85_linkGroup42, Bool.true_and]

end Erdos302.Generated
