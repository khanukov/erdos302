import Erdos302.Generated.PackingCertificateNat169LinkGroup68
import Erdos302.Generated.PackingCertificateNat169LinkGroup69
import Erdos302.Generated.PackingCertificateNat169LinkGroup70
import Erdos302.Generated.PackingCertificateNat169LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk17 :
    packingCertificateNat169VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk17, List.all_append, packingCertificateNat169_linkGroup68, packingCertificateNat169_linkGroup69, packingCertificateNat169_linkGroup70, packingCertificateNat169_linkGroup71, Bool.true_and]

end Erdos302.Generated
