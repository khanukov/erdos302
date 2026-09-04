import Erdos302.Generated.PackingCertificateNat217LinkGroup96
import Erdos302.Generated.PackingCertificateNat217LinkGroup97
import Erdos302.Generated.PackingCertificateNat217LinkGroup98
import Erdos302.Generated.PackingCertificateNat217LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk24 :
    packingCertificateNat217VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk24, List.all_append, packingCertificateNat217_linkGroup96, packingCertificateNat217_linkGroup97, packingCertificateNat217_linkGroup98, packingCertificateNat217_linkGroup99, Bool.true_and]

end Erdos302.Generated
