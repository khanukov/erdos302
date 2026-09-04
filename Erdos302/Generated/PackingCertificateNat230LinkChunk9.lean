import Erdos302.Generated.PackingCertificateNat230LinkGroup36
import Erdos302.Generated.PackingCertificateNat230LinkGroup37
import Erdos302.Generated.PackingCertificateNat230LinkGroup38
import Erdos302.Generated.PackingCertificateNat230LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk9 :
    packingCertificateNat230VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk9, List.all_append, packingCertificateNat230_linkGroup36, packingCertificateNat230_linkGroup37, packingCertificateNat230_linkGroup38, packingCertificateNat230_linkGroup39, Bool.true_and]

end Erdos302.Generated
