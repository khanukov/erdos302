import Erdos302.Generated.PackingCertificateNat91LinkGroup32
import Erdos302.Generated.PackingCertificateNat91LinkGroup33
import Erdos302.Generated.PackingCertificateNat91LinkGroup34
import Erdos302.Generated.PackingCertificateNat91LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk8 :
    packingCertificateNat91VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk8, List.all_append, packingCertificateNat91_linkGroup32, packingCertificateNat91_linkGroup33, packingCertificateNat91_linkGroup34, packingCertificateNat91_linkGroup35, Bool.true_and]

end Erdos302.Generated
