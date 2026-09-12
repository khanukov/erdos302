import Erdos302.Generated.PackingCertificateNat133LinkGroup8
import Erdos302.Generated.PackingCertificateNat133LinkGroup9
import Erdos302.Generated.PackingCertificateNat133LinkGroup10
import Erdos302.Generated.PackingCertificateNat133LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk2 :
    packingCertificateNat133VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk2, List.all_append, packingCertificateNat133_linkGroup8, packingCertificateNat133_linkGroup9, packingCertificateNat133_linkGroup10, packingCertificateNat133_linkGroup11, Bool.true_and]

end Erdos302.Generated
