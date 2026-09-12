import Erdos302.Generated.PackingCertificateNat59LinkGroup8
import Erdos302.Generated.PackingCertificateNat59LinkGroup9
import Erdos302.Generated.PackingCertificateNat59LinkGroup10
import Erdos302.Generated.PackingCertificateNat59LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkChunk2 :
    packingCertificateNat59VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat59VertexChunk2, List.all_append, packingCertificateNat59_linkGroup8, packingCertificateNat59_linkGroup9, packingCertificateNat59_linkGroup10, packingCertificateNat59_linkGroup11, Bool.true_and]

end Erdos302.Generated
