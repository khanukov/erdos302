import Erdos302.Generated.PackingCertificateNat217LinkGroup36
import Erdos302.Generated.PackingCertificateNat217LinkGroup37
import Erdos302.Generated.PackingCertificateNat217LinkGroup38
import Erdos302.Generated.PackingCertificateNat217LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk9 :
    packingCertificateNat217VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk9, List.all_append, packingCertificateNat217_linkGroup36, packingCertificateNat217_linkGroup37, packingCertificateNat217_linkGroup38, packingCertificateNat217_linkGroup39, Bool.true_and]

end Erdos302.Generated
