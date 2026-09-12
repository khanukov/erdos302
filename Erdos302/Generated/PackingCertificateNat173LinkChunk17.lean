import Erdos302.Generated.PackingCertificateNat173LinkGroup68
import Erdos302.Generated.PackingCertificateNat173LinkGroup69
import Erdos302.Generated.PackingCertificateNat173LinkGroup70
import Erdos302.Generated.PackingCertificateNat173LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk17 :
    packingCertificateNat173VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk17, List.all_append, packingCertificateNat173_linkGroup68, packingCertificateNat173_linkGroup69, packingCertificateNat173_linkGroup70, packingCertificateNat173_linkGroup71, Bool.true_and]

end Erdos302.Generated
