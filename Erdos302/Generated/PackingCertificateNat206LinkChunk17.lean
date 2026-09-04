import Erdos302.Generated.PackingCertificateNat206LinkGroup68
import Erdos302.Generated.PackingCertificateNat206LinkGroup69
import Erdos302.Generated.PackingCertificateNat206LinkGroup70
import Erdos302.Generated.PackingCertificateNat206LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk17 :
    packingCertificateNat206VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk17, List.all_append, packingCertificateNat206_linkGroup68, packingCertificateNat206_linkGroup69, packingCertificateNat206_linkGroup70, packingCertificateNat206_linkGroup71, Bool.true_and]

end Erdos302.Generated
