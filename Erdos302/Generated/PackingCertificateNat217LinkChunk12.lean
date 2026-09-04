import Erdos302.Generated.PackingCertificateNat217LinkGroup48
import Erdos302.Generated.PackingCertificateNat217LinkGroup49
import Erdos302.Generated.PackingCertificateNat217LinkGroup50
import Erdos302.Generated.PackingCertificateNat217LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk12 :
    packingCertificateNat217VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk12, List.all_append, packingCertificateNat217_linkGroup48, packingCertificateNat217_linkGroup49, packingCertificateNat217_linkGroup50, packingCertificateNat217_linkGroup51, Bool.true_and]

end Erdos302.Generated
