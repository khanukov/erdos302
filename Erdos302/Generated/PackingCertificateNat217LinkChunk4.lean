import Erdos302.Generated.PackingCertificateNat217LinkGroup16
import Erdos302.Generated.PackingCertificateNat217LinkGroup17
import Erdos302.Generated.PackingCertificateNat217LinkGroup18
import Erdos302.Generated.PackingCertificateNat217LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk4 :
    packingCertificateNat217VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk4, List.all_append, packingCertificateNat217_linkGroup16, packingCertificateNat217_linkGroup17, packingCertificateNat217_linkGroup18, packingCertificateNat217_linkGroup19, Bool.true_and]

end Erdos302.Generated
