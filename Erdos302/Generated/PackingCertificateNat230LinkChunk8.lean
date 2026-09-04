import Erdos302.Generated.PackingCertificateNat230LinkGroup32
import Erdos302.Generated.PackingCertificateNat230LinkGroup33
import Erdos302.Generated.PackingCertificateNat230LinkGroup34
import Erdos302.Generated.PackingCertificateNat230LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk8 :
    packingCertificateNat230VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk8, List.all_append, packingCertificateNat230_linkGroup32, packingCertificateNat230_linkGroup33, packingCertificateNat230_linkGroup34, packingCertificateNat230_linkGroup35, Bool.true_and]

end Erdos302.Generated
