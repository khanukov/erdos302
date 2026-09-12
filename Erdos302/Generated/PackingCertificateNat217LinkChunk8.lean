import Erdos302.Generated.PackingCertificateNat217LinkGroup32
import Erdos302.Generated.PackingCertificateNat217LinkGroup33
import Erdos302.Generated.PackingCertificateNat217LinkGroup34
import Erdos302.Generated.PackingCertificateNat217LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk8 :
    packingCertificateNat217VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk8, List.all_append, packingCertificateNat217_linkGroup32, packingCertificateNat217_linkGroup33, packingCertificateNat217_linkGroup34, packingCertificateNat217_linkGroup35, Bool.true_and]

end Erdos302.Generated
