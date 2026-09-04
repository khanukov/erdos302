import Erdos302.Generated.PackingCertificateNat169LinkGroup72
import Erdos302.Generated.PackingCertificateNat169LinkGroup73
import Erdos302.Generated.PackingCertificateNat169LinkGroup74
import Erdos302.Generated.PackingCertificateNat169LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk18 :
    packingCertificateNat169VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk18, List.all_append, packingCertificateNat169_linkGroup72, packingCertificateNat169_linkGroup73, packingCertificateNat169_linkGroup74, packingCertificateNat169_linkGroup75, Bool.true_and]

end Erdos302.Generated
