import Erdos302.Generated.PackingCertificateNat228LinkGroup68
import Erdos302.Generated.PackingCertificateNat228LinkGroup69
import Erdos302.Generated.PackingCertificateNat228LinkGroup70
import Erdos302.Generated.PackingCertificateNat228LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk17 :
    packingCertificateNat228VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk17, List.all_append, packingCertificateNat228_linkGroup68, packingCertificateNat228_linkGroup69, packingCertificateNat228_linkGroup70, packingCertificateNat228_linkGroup71, Bool.true_and]

end Erdos302.Generated
