import Erdos302.Generated.PackingCertificateNat73LinkGroup32
import Erdos302.Generated.PackingCertificateNat73LinkGroup33
import Erdos302.Generated.PackingCertificateNat73LinkGroup34
import Erdos302.Generated.PackingCertificateNat73LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk8 :
    packingCertificateNat73VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk8, List.all_append, packingCertificateNat73_linkGroup32, packingCertificateNat73_linkGroup33, packingCertificateNat73_linkGroup34, packingCertificateNat73_linkGroup35, Bool.true_and]

end Erdos302.Generated
