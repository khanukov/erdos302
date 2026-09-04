import Erdos302.Generated.PackingCertificateNat239LinkGroup68
import Erdos302.Generated.PackingCertificateNat239LinkGroup69
import Erdos302.Generated.PackingCertificateNat239LinkGroup70
import Erdos302.Generated.PackingCertificateNat239LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk17 :
    packingCertificateNat239VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk17, List.all_append, packingCertificateNat239_linkGroup68, packingCertificateNat239_linkGroup69, packingCertificateNat239_linkGroup70, packingCertificateNat239_linkGroup71, Bool.true_and]

end Erdos302.Generated
