import Erdos302.Generated.PackingCertificateNat59LinkGroup28
import Erdos302.Generated.PackingCertificateNat59LinkGroup29
import Erdos302.Generated.PackingCertificateNat59LinkGroup30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkChunk7 :
    packingCertificateNat59VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat59VertexChunk7, List.all_append, packingCertificateNat59_linkGroup28, packingCertificateNat59_linkGroup29, packingCertificateNat59_linkGroup30, Bool.true_and]

end Erdos302.Generated
