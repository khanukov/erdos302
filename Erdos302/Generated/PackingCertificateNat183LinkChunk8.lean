import Erdos302.Generated.PackingCertificateNat183LinkGroup32
import Erdos302.Generated.PackingCertificateNat183LinkGroup33
import Erdos302.Generated.PackingCertificateNat183LinkGroup34
import Erdos302.Generated.PackingCertificateNat183LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk8 :
    packingCertificateNat183VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk8, List.all_append, packingCertificateNat183_linkGroup32, packingCertificateNat183_linkGroup33, packingCertificateNat183_linkGroup34, packingCertificateNat183_linkGroup35, Bool.true_and]

end Erdos302.Generated
