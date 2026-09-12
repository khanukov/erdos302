import Erdos302.Generated.PackingCertificateNat244LinkGroup88
import Erdos302.Generated.PackingCertificateNat244LinkGroup89
import Erdos302.Generated.PackingCertificateNat244LinkGroup90
import Erdos302.Generated.PackingCertificateNat244LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk22 :
    packingCertificateNat244VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk22, List.all_append, packingCertificateNat244_linkGroup88, packingCertificateNat244_linkGroup89, packingCertificateNat244_linkGroup90, packingCertificateNat244_linkGroup91, Bool.true_and]

end Erdos302.Generated
