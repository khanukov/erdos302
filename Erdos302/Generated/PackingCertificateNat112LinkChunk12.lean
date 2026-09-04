import Erdos302.Generated.PackingCertificateNat112LinkGroup48
import Erdos302.Generated.PackingCertificateNat112LinkGroup49
import Erdos302.Generated.PackingCertificateNat112LinkGroup50
import Erdos302.Generated.PackingCertificateNat112LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk12 :
    packingCertificateNat112VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk12, List.all_append, packingCertificateNat112_linkGroup48, packingCertificateNat112_linkGroup49, packingCertificateNat112_linkGroup50, packingCertificateNat112_linkGroup51, Bool.true_and]

end Erdos302.Generated
