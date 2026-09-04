import Erdos302.Generated.PackingCertificateNat267LinkGroup76
import Erdos302.Generated.PackingCertificateNat267LinkGroup77
import Erdos302.Generated.PackingCertificateNat267LinkGroup78
import Erdos302.Generated.PackingCertificateNat267LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk19 :
    packingCertificateNat267VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk19, List.all_append, packingCertificateNat267_linkGroup76, packingCertificateNat267_linkGroup77, packingCertificateNat267_linkGroup78, packingCertificateNat267_linkGroup79, Bool.true_and]

end Erdos302.Generated
