import Erdos302.Generated.PackingCertificateNat267LinkGroup88
import Erdos302.Generated.PackingCertificateNat267LinkGroup89
import Erdos302.Generated.PackingCertificateNat267LinkGroup90
import Erdos302.Generated.PackingCertificateNat267LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk22 :
    packingCertificateNat267VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk22, List.all_append, packingCertificateNat267_linkGroup88, packingCertificateNat267_linkGroup89, packingCertificateNat267_linkGroup90, packingCertificateNat267_linkGroup91, Bool.true_and]

end Erdos302.Generated
