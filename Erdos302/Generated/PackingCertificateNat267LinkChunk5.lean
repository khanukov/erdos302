import Erdos302.Generated.PackingCertificateNat267LinkGroup20
import Erdos302.Generated.PackingCertificateNat267LinkGroup21
import Erdos302.Generated.PackingCertificateNat267LinkGroup22
import Erdos302.Generated.PackingCertificateNat267LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk5 :
    packingCertificateNat267VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk5, List.all_append, packingCertificateNat267_linkGroup20, packingCertificateNat267_linkGroup21, packingCertificateNat267_linkGroup22, packingCertificateNat267_linkGroup23, Bool.true_and]

end Erdos302.Generated
