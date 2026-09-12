import Erdos302.Generated.PackingCertificateNat169LinkGroup8
import Erdos302.Generated.PackingCertificateNat169LinkGroup9
import Erdos302.Generated.PackingCertificateNat169LinkGroup10
import Erdos302.Generated.PackingCertificateNat169LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk2 :
    packingCertificateNat169VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk2, List.all_append, packingCertificateNat169_linkGroup8, packingCertificateNat169_linkGroup9, packingCertificateNat169_linkGroup10, packingCertificateNat169_linkGroup11, Bool.true_and]

end Erdos302.Generated
