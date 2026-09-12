import Erdos302.Generated.PackingCertificateNat173LinkGroup8
import Erdos302.Generated.PackingCertificateNat173LinkGroup9
import Erdos302.Generated.PackingCertificateNat173LinkGroup10
import Erdos302.Generated.PackingCertificateNat173LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk2 :
    packingCertificateNat173VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk2, List.all_append, packingCertificateNat173_linkGroup8, packingCertificateNat173_linkGroup9, packingCertificateNat173_linkGroup10, packingCertificateNat173_linkGroup11, Bool.true_and]

end Erdos302.Generated
