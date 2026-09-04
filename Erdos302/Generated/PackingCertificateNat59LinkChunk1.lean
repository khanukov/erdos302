import Erdos302.Generated.PackingCertificateNat59LinkGroup4
import Erdos302.Generated.PackingCertificateNat59LinkGroup5
import Erdos302.Generated.PackingCertificateNat59LinkGroup6
import Erdos302.Generated.PackingCertificateNat59LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkChunk1 :
    packingCertificateNat59VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat59VertexChunk1, List.all_append, packingCertificateNat59_linkGroup4, packingCertificateNat59_linkGroup5, packingCertificateNat59_linkGroup6, packingCertificateNat59_linkGroup7, Bool.true_and]

end Erdos302.Generated
