import Erdos302.Generated.PackingCertificateNat227VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup49 :
    packingCertificateNat227VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3656_32f6be710504, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3695_4897e22beb64, packingConfigurationLink_3696_3f4a81288a02]

end Erdos302.Generated
