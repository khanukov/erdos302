import Erdos302.Generated.PackingCertificateNat112LinkGroup20
import Erdos302.Generated.PackingCertificateNat112LinkGroup21
import Erdos302.Generated.PackingCertificateNat112LinkGroup22
import Erdos302.Generated.PackingCertificateNat112LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk5 :
    packingCertificateNat112VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk5, List.all_append, packingCertificateNat112_linkGroup20, packingCertificateNat112_linkGroup21, packingCertificateNat112_linkGroup22, packingCertificateNat112_linkGroup23, Bool.true_and]

end Erdos302.Generated
