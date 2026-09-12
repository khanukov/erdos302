import Erdos302.Generated.PackingCertificateNat267LinkGroup8
import Erdos302.Generated.PackingCertificateNat267LinkGroup9
import Erdos302.Generated.PackingCertificateNat267LinkGroup10
import Erdos302.Generated.PackingCertificateNat267LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk2 :
    packingCertificateNat267VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk2, List.all_append, packingCertificateNat267_linkGroup8, packingCertificateNat267_linkGroup9, packingCertificateNat267_linkGroup10, packingCertificateNat267_linkGroup11, Bool.true_and]

end Erdos302.Generated
