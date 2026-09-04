import Erdos302.Generated.PackingCertificateNat59LinkGroup20
import Erdos302.Generated.PackingCertificateNat59LinkGroup21
import Erdos302.Generated.PackingCertificateNat59LinkGroup22
import Erdos302.Generated.PackingCertificateNat59LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkChunk5 :
    packingCertificateNat59VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat59VertexChunk5, List.all_append, packingCertificateNat59_linkGroup20, packingCertificateNat59_linkGroup21, packingCertificateNat59_linkGroup22, packingCertificateNat59_linkGroup23, Bool.true_and]

end Erdos302.Generated
