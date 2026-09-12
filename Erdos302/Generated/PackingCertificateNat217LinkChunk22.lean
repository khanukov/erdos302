import Erdos302.Generated.PackingCertificateNat217LinkGroup88
import Erdos302.Generated.PackingCertificateNat217LinkGroup89
import Erdos302.Generated.PackingCertificateNat217LinkGroup90
import Erdos302.Generated.PackingCertificateNat217LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk22 :
    packingCertificateNat217VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk22, List.all_append, packingCertificateNat217_linkGroup88, packingCertificateNat217_linkGroup89, packingCertificateNat217_linkGroup90, packingCertificateNat217_linkGroup91, Bool.true_and]

end Erdos302.Generated
